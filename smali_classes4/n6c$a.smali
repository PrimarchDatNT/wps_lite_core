.class public Ln6c$a;
.super Lc9f;
.source "ContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6c;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln6c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ln6c$a;->f:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4}, Lc9f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6c$a;->f:Landroid/app/Activity;

    invoke-static {p1, v0}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
