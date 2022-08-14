.class public Ll3e$n;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$n;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3e;Ll3e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3e$n;-><init>(Ll3e;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll3e$n;->a:Ll3e;

    invoke-static {p1}, Ll3e;->e(Ll3e;)V

    return-void
.end method
