.class public Lb7c$a;
.super Ljava/lang/Object;
.source "ImageShapeMenu.java"

# interfaces
.implements Lg5c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7c;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7c;


# direct methods
.method public constructor <init>(Lb7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7c$a;->a:Lb7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb7c$a;->a:Lb7c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lb7c;->G(Lb7c;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
