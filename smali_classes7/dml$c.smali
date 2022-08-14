.class public Ldml$c;
.super Ljava/lang/Object;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldml;


# direct methods
.method public constructor <init>(Ldml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldml$c;->B:Ldml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Ldml$c;->B:Ldml;

    invoke-static {p1}, Ldml;->W2(Ldml;)V

    return-void
.end method
