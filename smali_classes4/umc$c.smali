.class public Lumc$c;
.super La75;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumc;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lumc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumc$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, La75;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lumc$c;->a:Ljava/lang/Runnable;

    return-object v0
.end method
