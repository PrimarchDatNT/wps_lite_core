.class public final Lii9$h;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9;->c(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$h;->B:Landroid/app/Activity;

    iput-object p2, p0, Lii9$h;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lii9$h;->B:Landroid/app/Activity;

    iget-object p2, p0, Lii9$h;->I:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
