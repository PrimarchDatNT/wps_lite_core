.class public Lkyb$a;
.super Ljava/lang/Object;
.source "PDFReflowViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkyb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkyb;


# direct methods
.method public constructor <init>(Lkyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyb$a;->B:Lkyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb$a;->B:Lkyb;

    invoke-static {v0}, Lkyb;->a(Lkyb;)V

    return-void
.end method
