.class public Lv9e$b$a;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9e$b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lv9e$b;


# direct methods
.method public constructor <init>(Lv9e$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9e$b$a;->I:Lv9e$b;

    iput-object p2, p0, Lv9e$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9e$b$a;->I:Lv9e$b;

    iget-object v0, v0, Lv9e$b;->b:Lv9e;

    iget-object v1, p0, Lv9e$b$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lv9e;->q(Lv9e;Ljava/lang/String;)V

    return-void
.end method
