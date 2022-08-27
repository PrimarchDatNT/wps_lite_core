.class public Lbn4$a$d;
.super Ljava/lang/Object;
.source "GPFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbn4$a;


# direct methods
.method public constructor <init>(Lbn4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn4$a$d;->B:Lbn4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn4$a$d;->B:Lbn4$a;

    iget-object v0, v0, Lbn4$a;->S:Lbn4$b;

    invoke-interface {v0}, Lbn4$b;->e()V

    return-void
.end method
