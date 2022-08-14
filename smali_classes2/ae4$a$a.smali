.class public Lae4$a$a;
.super Ljava/lang/Object;
.source "InviteEditLinkModifyComponent.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae4$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lae4$a;


# direct methods
.method public constructor <init>(Lae4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae4$a$a;->a:Lae4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lee4;->d(Ldm3;)V

    .line 2
    instance-of v0, p1, Lfm3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfm3;

    .line 4
    iget-object v0, p0, Lae4$a$a;->a:Lae4$a;

    iget-object v0, v0, Lae4$a;->B:Lae4;

    invoke-static {v0, p1}, Lae4;->b(Lae4;Lfm3;)V

    :cond_0
    return-void
.end method
