.class public Lwok$a;
.super Ljava/lang/Object;
.source "ShapeMultiTouch.java"

# interfaces
.implements Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwok;->b()Lcn/wps/moffice/writer/shape/ShapeSquareSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwok;


# direct methods
.method public constructor <init>(Lwok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwok$a;->a:Lwok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq5;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwok$a;->a:Lwok;

    invoke-static {v0}, Lwok;->a(Lwok;)Luok;

    move-result-object v0

    invoke-virtual {v0}, Luok;->i1()Lsok;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsok;->m(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
