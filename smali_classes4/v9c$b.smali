.class public Lv9c$b;
.super Landroid/os/Handler;
.source "PDFPlayLoadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9c;


# direct methods
.method public constructor <init>(Lv9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9c$b;->a:Lv9c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9c$b;->a:Lv9c;

    invoke-virtual {v0, p1}, Lv9c;->n(Landroid/os/Message;)V

    return-void
.end method
