.class public Ledp$b;
.super Ljava/lang/Object;
.source "NoteEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledp;-><init>(Lmcp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ledp;


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledp$b;->B:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledp$b;->B:Ledp;

    invoke-virtual {v0}, Ledp;->m()V

    return-void
.end method
