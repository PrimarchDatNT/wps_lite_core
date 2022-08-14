.class public Ljx3$a$b$a;
.super Ljava/lang/Object;
.source "GPFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx3$a$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljx3$a$b;


# direct methods
.method public constructor <init>(Ljx3$a$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx3$a$b$a;->I:Ljx3$a$b;

    iput-wide p2, p0, Ljx3$a$b$a;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx3$a$b$a;->I:Ljx3$a$b;

    iget-object v0, v0, Ljx3$a$b;->a:Ljx3$a;

    iget-object v0, v0, Ljx3$a;->S:Ljx3$b;

    iget-wide v1, p0, Ljx3$a$b$a;->B:J

    invoke-interface {v0, v1, v2}, Ljx3$b;->a(J)V

    return-void
.end method
