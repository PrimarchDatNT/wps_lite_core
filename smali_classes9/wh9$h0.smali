.class public Lwh9$h0;
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
    iput-object p1, p0, Lwh9$h0;->I:Lwh9;

    iput-object p2, p0, Lwh9$h0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9$h0;->I:Lwh9;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "home/more/delete"

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1, p2}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwh9$h0;->I:Lwh9;

    iget-object p2, p0, Lwh9$h0;->B:Ljava/lang/String;

    new-instance v0, Lwh9$h0$a;

    invoke-direct {v0, p0}, Lwh9$h0$a;-><init>(Lwh9$h0;)V

    invoke-virtual {p1, p2, v0}, Lwh9;->X4(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
