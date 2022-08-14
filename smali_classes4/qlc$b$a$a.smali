.class public Lqlc$b$a$a;
.super Ljava/lang/Object;
.source "ExportKeynoteUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlc$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqlc$b$a;


# direct methods
.method public constructor <init>(Lqlc$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlc$b$a$a;->B:Lqlc$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlc$b$a$a;->B:Lqlc$b$a;

    iget-object v1, v0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v2, v1, Lqlc$b;->B:Landroid/app/Activity;

    iget-object v0, v0, Lqlc$b$a;->I:Ljava/lang/String;

    iget-object v1, v1, Lqlc$b;->T:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lqlc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
