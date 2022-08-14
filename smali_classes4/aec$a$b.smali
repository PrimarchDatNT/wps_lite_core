.class public Laec$a$b;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec$a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laec$a;


# direct methods
.method public constructor <init>(Laec$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laec$a$b;->B:Laec$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laec$a$b;->B:Laec$a;

    iget-object v0, v0, Laec$a;->I:Laec;

    invoke-static {v0}, Laec;->p(Laec;)V

    return-void
.end method
