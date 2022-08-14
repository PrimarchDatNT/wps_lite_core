.class public Luq4$a;
.super Ljava/lang/Object;
.source "PermissionInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq4;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lqn3$a;

.field public final synthetic S:Luq4;


# direct methods
.method public constructor <init>(Luq4;Landroid/app/Activity;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq4$a;->S:Luq4;

    iput-object p2, p0, Luq4$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Luq4$a;->I:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Luq4$a;->S:Luq4;

    invoke-static {p1}, Luq4;->a(Luq4;)La6d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La6d;->k1(Z)V

    .line 2
    iget-object p1, p0, Luq4$a;->S:Luq4;

    iget-object p2, p0, Luq4$a;->B:Landroid/app/Activity;

    iget-object v0, p0, Luq4$a;->I:Lqn3$a;

    invoke-static {p1, p2, v0}, Luq4;->b(Luq4;Landroid/app/Activity;Lqn3$a;)V

    return-void
.end method
