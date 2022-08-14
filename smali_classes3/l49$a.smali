.class public Ll49$a;
.super Ljava/lang/Object;
.source "RecentFileDataUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll49;->c(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Ll49;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll49$a;->B:Ljava/lang/String;

    iput p3, p0, Ll49$a;->I:I

    iput p4, p0, Ll49$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Li49;->g()Li49;

    move-result-object v0

    iget-object v1, p0, Ll49$a;->B:Ljava/lang/String;

    iget v2, p0, Ll49$a;->I:I

    iget v3, p0, Ll49$a;->S:I

    invoke-virtual {v0, v1, v2, v3}, Li49;->d(Ljava/lang/String;II)Z

    return-void
.end method
