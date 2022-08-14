.class public La2e$a$a;
.super Ljava/lang/Object;
.source "ReadNoteOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2e$a;->a(Ljava/lang/Integer;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic I:[Ljava/lang/Object;

.field public final synthetic S:La2e$a;


# direct methods
.method public constructor <init>(La2e$a;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2e$a$a;->S:La2e$a;

    iput-object p2, p0, La2e$a$a;->B:Ljava/lang/Integer;

    iput-object p3, p0, La2e$a$a;->I:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2e$a$a;->S:La2e$a;

    iget-object v0, v0, La2e$a;->a:La2e;

    iget-object v1, p0, La2e$a$a;->B:Ljava/lang/Integer;

    iget-object v2, p0, La2e$a$a;->I:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La2e;->e(La2e;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method
