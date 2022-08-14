.class public Lnia$e;
.super Ljava/lang/Object;
.source "WebConvertPDFView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lnia;


# direct methods
.method public constructor <init>(Lnia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnia$e;->B:Lnia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnia;Lnia$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnia$e;-><init>(Lnia;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnia$e;->B:Lnia;

    invoke-static {p1}, Lnia;->R2(Lnia;)V

    return-void
.end method
