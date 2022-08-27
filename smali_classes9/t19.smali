.class public Lt19;
.super Ljava/lang/Object;
.source "SendPDFToDesktopLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt19;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt19;->B:Landroid/content/Context;

    const-string v0, "alldoc"

    invoke-static {p1, v0}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
