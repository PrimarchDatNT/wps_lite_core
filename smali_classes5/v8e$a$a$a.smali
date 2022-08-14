.class public Lv8e$a$a$a;
.super Lw8e;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8e$a$a;


# direct methods
.method public constructor <init>(Lv8e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$a$a$a;->a:Lv8e$a$a;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e$a$a$a;->a:Lv8e$a$a;

    iget-object v0, v0, Lv8e$a$a;->B:Lv8e$a;

    iget-object v0, v0, Lv8e$a;->I:Lw8e;

    invoke-virtual {v0, p1}, Lw8e;->c(Ljava/lang/String;)V

    return-void
.end method
