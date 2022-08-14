.class public Lcca$a$a;
.super Ljava/lang/Object;
.source "EnInviteManager.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcca$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcca$a;


# direct methods
.method public constructor <init>(Lcca$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca$a$a;->a:Lcca$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcca$a$a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcca$a$a;->a:Lcca$a;

    iget-boolean v0, p2, Lcca$a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcca$a;->X:Lcca;

    iget-object p2, p2, Lcca$a;->W:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcca;->b(Lcca;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
