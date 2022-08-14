.class public Lzzh$a;
.super Ljava/lang/Thread;
.source "FirstCacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzh;->y(Lush;Ljava/lang/String;Ljava/io/File;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lush;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/io/File;

.field public final synthetic T:Z

.field public final synthetic U:Lzzh;


# direct methods
.method public constructor <init>(Lzzh;Lush;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzh$a;->U:Lzzh;

    iput-object p2, p0, Lzzh$a;->B:Lush;

    iput-object p3, p0, Lzzh$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lzzh$a;->S:Ljava/io/File;

    iput-boolean p5, p0, Lzzh$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzzh$a;->U:Lzzh;

    iget-object v1, p0, Lzzh$a;->B:Lush;

    iget-object v2, p0, Lzzh$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lzzh$a;->S:Ljava/io/File;

    iget-boolean v4, p0, Lzzh$a;->T:Z

    invoke-static {v0, v1, v2, v3, v4}, Lzzh;->m(Lzzh;Lush;Ljava/lang/String;Ljava/io/File;Z)Z

    return-void
.end method
