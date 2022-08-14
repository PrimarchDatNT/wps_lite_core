.class public Lv9c$c;
.super Ljava/lang/Object;
.source "PDFPlayLoadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9c;->z(Lx9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx9c;

.field public final synthetic I:Lv9c;


# direct methods
.method public constructor <init>(Lv9c;Lx9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9c$c;->I:Lv9c;

    iput-object p2, p0, Lv9c$c;->B:Lx9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9c$c;->I:Lv9c;

    iget-object v1, p0, Lv9c$c;->B:Lx9c;

    invoke-virtual {v0, v1}, Lv9c;->z(Lx9c;)V

    return-void
.end method
