.class public Lb1a$r;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->f0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$r;->B:Lb1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb1a$r;->B:Lb1a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb1a;->w(Lb1a;Z)Z

    return-void
.end method
