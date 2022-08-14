.class public Lswd$b$a;
.super Ljava/lang/Object;
.source "InsertTextBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswd$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswd$b;


# direct methods
.method public constructor <init>(Lswd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswd$b$a;->B:Lswd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswd$b$a;->B:Lswd$b;

    iget-object v0, v0, Lswd$b;->B:Lswd;

    invoke-static {v0}, Lswd;->b(Lswd;)V

    return-void
.end method
