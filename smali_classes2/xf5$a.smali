.class public Lxf5$a;
.super Ljava/lang/Object;
.source "OnceCheckOption.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf5;->i(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxf5;


# direct methods
.method public constructor <init>(Lxf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf5$a;->B:Lxf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf5$a;->B:Lxf5;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxf5;->c:Z

    .line 2
    iget-object p1, p0, Lxf5$a;->B:Lxf5;

    invoke-static {p1}, Lxf5;->g(Lxf5;)Luf5;

    move-result-object p1

    invoke-virtual {p1}, Luf5;->b()V

    return-void
.end method
