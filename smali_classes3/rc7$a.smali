.class public Lrc7$a;
.super Ljava/lang/Object;
.source "SaveAsWPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc7;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrc7;


# direct methods
.method public constructor <init>(Lrc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc7$a;->B:Lrc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc7$a;->B:Lrc7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrc7;->B(Lrc7;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
