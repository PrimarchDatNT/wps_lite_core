.class public Lvf7$b;
.super Ljava/lang/Object;
.source "UploadWPSDriveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf7;->e1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvf7;


# direct methods
.method public constructor <init>(Lvf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf7$b;->B:Lvf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf7$b;->B:Lvf7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    return-void
.end method
