.class public Ldml$j;
.super Ljava/lang/Object;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->d3(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ldml;


# direct methods
.method public constructor <init>(Ldml;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldml$j;->I:Ldml;

    iput-boolean p2, p0, Ldml$j;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldml$j;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldml$j;->I:Ldml;

    invoke-static {p1}, Ldml;->W2(Ldml;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldml$j;->I:Ldml;

    invoke-virtual {p1}, Ldml;->dismiss()V

    :goto_0
    return-void
.end method
