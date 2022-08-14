.class public Lhx2$c;
.super Ljava/lang/Object;
.source "CartoonModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2;->x(Llw2;Landroid/content/Context;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhx2;Llw2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhx2$c;->a:Llw2;

    iput-object p3, p0, Lhx2$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhx2$c;->a:Llw2;

    iget-object v1, p0, Lhx2$c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lwx2;->e(Llw2;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
