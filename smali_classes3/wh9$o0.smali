.class public Lwh9$o0;
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

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$o0;->S:Lwh9;

    iput-object p2, p0, Lwh9$o0;->B:Ljava/lang/String;

    iput-object p3, p0, Lwh9$o0;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwh9$o0;->S:Lwh9;

    iget-object p2, p0, Lwh9$o0;->B:Ljava/lang/String;

    iget-object v0, p0, Lwh9$o0;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lwh9;->C3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
