.class public Lwh9$g0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->B4(Lbh8;)V
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
    iput-object p1, p0, Lwh9$g0;->I:Lwh9;

    iput-object p2, p0, Lwh9$g0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwh9$g0;->I:Lwh9;

    iget-object p2, p0, Lwh9$g0;->B:Ljava/lang/String;

    new-instance v0, Lwh9$g0$a;

    invoke-direct {v0, p0}, Lwh9$g0$a;-><init>(Lwh9$g0;)V

    invoke-virtual {p1, p2, v0}, Lwh9;->X4(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
