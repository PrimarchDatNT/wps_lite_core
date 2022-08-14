.class public Lftc$a$g$a;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc$a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc$a$g;


# direct methods
.method public constructor <init>(Lftc$a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$a$g$a;->B:Lftc$a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftc$a$g$a;->B:Lftc$a$g;

    iget-object v0, v0, Lftc$a$g;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftc;->y(Lftc;Z)V

    return-void
.end method
