.class public Lb1e$o;
.super Ljava/lang/Object;
.source "MiracastHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1e;


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1e$o;->B:Lb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb1e$o;->B:Lb1e;

    invoke-virtual {p1}, Lb1e;->h()V

    return-void
.end method
