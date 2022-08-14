.class public Ludb$b$a;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludb$b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ludb$b;


# direct methods
.method public constructor <init>(Ludb$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$b$a;->I:Ludb$b;

    iput-wide p2, p0, Ludb$b$a;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb$b$a;->I:Ludb$b;

    iget-object v1, v0, Ludb$b;->b:Ludb;

    iget-object v0, v0, Ludb$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Ludb$b$a;->B:J

    invoke-virtual {v1, v0, v2, v3}, Ludb;->x(Ljava/lang/String;J)V

    return-void
.end method
