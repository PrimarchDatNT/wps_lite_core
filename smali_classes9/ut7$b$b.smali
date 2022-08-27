.class public Lut7$b$b;
.super Ljava/lang/Object;
.source "CloudStorageDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut7$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lut7$b;


# direct methods
.method public constructor <init>(Lut7$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut7$b$b;->S:Lut7$b;

    iput p2, p0, Lut7$b$b;->B:I

    iput-object p3, p0, Lut7$b$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lut7$b$b;->S:Lut7$b;

    invoke-static {v0}, Lut7$b;->a(Lut7$b;)Lv18;

    move-result-object v0

    iget v1, p0, Lut7$b$b;->B:I

    iget-object v2, p0, Lut7$b$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv18;->onError(ILjava/lang/String;)V

    return-void
.end method
