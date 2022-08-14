.class public Ll6e$b;
.super Ljava/lang/Object;
.source "PrintPad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll6e;


# direct methods
.method public constructor <init>(Ll6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6e$b;->B:Ll6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll6e$b;->B:Ll6e;

    invoke-static {p1}, Ll6e;->h(Ll6e;)V

    return-void
.end method
