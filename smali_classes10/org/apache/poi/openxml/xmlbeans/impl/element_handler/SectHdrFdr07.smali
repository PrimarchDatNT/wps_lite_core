.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;
.super Ljava/lang/Object;
.source "SectHdrFdr07.java"


# instance fields
.field private mHdrFdrIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;->mHdrFdrIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getHdrFdrIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;->mHdrFdrIds:Ljava/util/ArrayList;

    return-object v0
.end method
