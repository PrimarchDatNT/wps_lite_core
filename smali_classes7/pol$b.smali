.class public Lpol$b;
.super Ljava/lang/Object;
.source "ResumeTrainDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpol;->Z2(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lpol;


# direct methods
.method public constructor <init>(Lpol;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpol$b;->I:Lpol;

    iput-boolean p2, p0, Lpol$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpol$b;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpol$b;->I:Lpol;

    invoke-static {p1}, Lpol;->U2(Lpol;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpol$b;->I:Lpol;

    invoke-virtual {p1}, Lpol;->dismiss()V

    :goto_0
    return-void
.end method
