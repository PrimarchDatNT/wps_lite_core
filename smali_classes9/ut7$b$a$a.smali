.class public Lut7$b$a$a;
.super Ljava/lang/Object;
.source "CloudStorageDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut7$b$a;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lut7$b$a;


# direct methods
.method public constructor <init>(Lut7$b$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut7$b$a$a;->S:Lut7$b$a;

    iput-wide p2, p0, Lut7$b$a$a;->B:J

    iput-wide p4, p0, Lut7$b$a$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lut7$b$a$a;->S:Lut7$b$a;

    iget-object v0, v0, Lut7$b$a;->a:Lut7$b;

    invoke-static {v0}, Lut7$b;->a(Lut7$b;)Lv18;

    move-result-object v0

    iget-wide v1, p0, Lut7$b$a$a;->B:J

    iget-wide v3, p0, Lut7$b$a$a;->I:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lv18;->onProgress(JJ)V

    return-void
.end method
