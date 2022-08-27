.class public Lbn4$a$b$b;
.super Ljava/lang/Object;
.source "GPFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn4$a$b;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lbn4$a$b;


# direct methods
.method public constructor <init>(Lbn4$a$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn4$a$b$b;->I:Lbn4$a$b;

    iput-wide p2, p0, Lbn4$a$b$b;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn4$a$b$b;->I:Lbn4$a$b;

    iget-object v0, v0, Lbn4$a$b;->a:Lbn4$a;

    iget-object v0, v0, Lbn4$a;->S:Lbn4$b;

    iget-wide v1, p0, Lbn4$a$b$b;->B:J

    invoke-interface {v0, v1, v2}, Lbn4$b;->b(J)V

    return-void
.end method
