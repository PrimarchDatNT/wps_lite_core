.class public Liba$a;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liba;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liba;


# direct methods
.method public constructor <init>(Liba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liba$a;->B:Liba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liba$a;->B:Liba;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    return-void
.end method
