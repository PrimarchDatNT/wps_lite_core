.class public Lvt7$d$a;
.super Ljava/lang/Object;
.source "RoamingDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7$d;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lvt7$d;


# direct methods
.method public constructor <init>(Lvt7$d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$d$a;->S:Lvt7$d;

    iput-wide p2, p0, Lvt7$d$a;->B:J

    iput-wide p4, p0, Lvt7$d$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt7$d$a;->S:Lvt7$d;

    iget-object v0, v0, Lvt7$d;->B:Lvt7;

    iget-object v0, v0, Ltt7;->b:Lv18;

    iget-wide v1, p0, Lvt7$d$a;->B:J

    iget-wide v3, p0, Lvt7$d$a;->I:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lv18;->onProgress(JJ)V

    return-void
.end method
