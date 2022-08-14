.class public Ljx3$a$c;
.super Ljava/lang/Object;
.source "GPFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljx3$a;


# direct methods
.method public constructor <init>(Ljx3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx3$a$c;->B:Ljx3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx3$a$c;->B:Ljx3$a;

    iget-object v0, v0, Ljx3$a;->S:Ljx3$b;

    invoke-interface {v0}, Ljx3$b;->c()V

    return-void
.end method
