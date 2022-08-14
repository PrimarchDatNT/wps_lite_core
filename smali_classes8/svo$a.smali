.class public Lsvo$a;
.super Lj41;
.source "PptrSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvo;->C(Lnjo;Lorg/apache/poi/util/LittleEndianInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsvo;


# direct methods
.method public constructor <init>(Lsvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvo$a;->a:Lsvo;

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo$a;->a:Lsvo;

    invoke-virtual {v0, p1}, Liuo;->A(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lsvo$a;->a:Lsvo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Liuo;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
