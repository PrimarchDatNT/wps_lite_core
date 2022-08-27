.class public Lp19$a$a;
.super Ljava/lang/Object;
.source "PdfToDocLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp19$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp19$a;


# direct methods
.method public constructor <init>(Lp19$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp19$a$a;->B:Lp19$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp19$a$a;->B:Lp19$a;

    iget-object v0, v0, Lp19$a;->B:Lp19;

    invoke-static {v0}, Lp19;->a(Lp19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->U4()V

    return-void
.end method
