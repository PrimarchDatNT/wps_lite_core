.class public Lp2c$a;
.super Ljava/lang/Object;
.source "TextEditorLayouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp2c;


# direct methods
.method public constructor <init>(Lp2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2c$a;->B:Lp2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2c$a;->B:Lp2c;

    invoke-static {v0}, Lp2c;->g(Lp2c;)V

    return-void
.end method
