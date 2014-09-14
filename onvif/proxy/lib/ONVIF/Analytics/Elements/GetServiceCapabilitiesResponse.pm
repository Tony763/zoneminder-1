
package ONVIF::Analytics::Elements::GetServiceCapabilitiesResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver20/analytics/wsdl' }

__PACKAGE__->__set_name('GetServiceCapabilitiesResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Capabilities_of :ATTR(:get<Capabilities>);

__PACKAGE__->_factory(
    [ qw(        Capabilities

    ) ],
    {
        'Capabilities' => \%Capabilities_of,
    },
    {
        'Capabilities' => 'ONVIF::Analytics::Types::Capabilities',
    },
    {

        'Capabilities' => 'Capabilities',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Analytics::Elements::GetServiceCapabilitiesResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetServiceCapabilitiesResponse from the namespace http://www.onvif.org/ver20/analytics/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Capabilities

 $element->set_Capabilities($data);
 $element->get_Capabilities();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Analytics::Elements::GetServiceCapabilitiesResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   Capabilities =>  { # ONVIF::Analytics::Types::Capabilities
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

