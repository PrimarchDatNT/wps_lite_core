.class public Lrw8$d;
.super Ljava/lang/Object;
.source "CompressFileEncodingDialog.java"

# interfaces
.implements Lsw8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw8;->g()Lsw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw8;


# direct methods
.method public constructor <init>(Lrw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw8$d;->a:Lrw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw8$d;->a:Lrw8;

    invoke-static {v0}, Lrw8;->d(Lrw8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrw8$d$a;

    invoke-direct {v0, p0, p1}, Lrw8$d$a;-><init>(Lrw8$d;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method
