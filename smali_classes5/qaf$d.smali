.class public Lqaf$d;
.super Ljava/lang/Object;
.source "TaskDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaf;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqaf$d;->B:Lqaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqaf$d;->B:Lqaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqaf;->b(Lqaf;Z)Z

    return-void
.end method
