.class public Lbxg$a;
.super Ljava/lang/Object;
.source "ETLog4File.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxg;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxg$a;->B:Lbxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxg$a;->B:Lbxg;

    invoke-virtual {v0}, Lbxg;->h()V

    return-void
.end method
