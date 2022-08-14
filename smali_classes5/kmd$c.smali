.class public Lkmd$c;
.super Ljava/lang/Object;
.source "PptAutoSaveHandler.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmd$c;->a:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkmd$c;->a:Lkmd;

    invoke-virtual {p1}, Lkmd;->u()V

    return-void
.end method
