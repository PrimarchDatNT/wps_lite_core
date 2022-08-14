.class public abstract Lzxi;
.super Ljava/lang/Object;
.source "Element.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/xml/sax/Attributes;


# direct methods
.method public constructor <init>(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzxi;->a:I

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ltdn;

    invoke-direct {p1, p2}, Ltdn;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object p1, p0, Lzxi;->b:Lorg/xml/sax/Attributes;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
