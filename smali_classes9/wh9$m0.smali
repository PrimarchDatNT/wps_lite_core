.class public Lwh9$m0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->X4(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$m0;->I:Lwh9;

    iput-object p2, p0, Lwh9$m0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9$m0;->I:Lwh9;

    iget-object p1, p1, Lwh9;->C0:Landroid/app/Activity;

    iget-object p2, p0, Lwh9$m0;->B:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
