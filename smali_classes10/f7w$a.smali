.class public Lf7w$a;
.super Ljava/lang/Object;
.source "NetDiagnoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7w;->l(Ljava/lang/String;JLg7w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:Lf7w;


# direct methods
.method public constructor <init>(Lf7w;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7w$a;->S:Lf7w;

    iput-object p2, p0, Lf7w$a;->B:Ljava/lang/String;

    iput-wide p3, p0, Lf7w$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7w$a;->S:Lf7w;

    iget-object v1, p0, Lf7w$a;->B:Ljava/lang/String;

    iget-wide v2, p0, Lf7w$a;->I:J

    invoke-static {v0, v1, v2, v3}, Lf7w;->a(Lf7w;Ljava/lang/String;J)V

    return-void
.end method
