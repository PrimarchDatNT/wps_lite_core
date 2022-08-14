.class public interface abstract Lorg/apache/poi/poifs/property/Child;
.super Ljava/lang/Object;
.source "Child.java"


# static fields
.field public static final _0_TABLE:Ljava/lang/String; = "0Table"

.field public static final _1_TABLE:Ljava/lang/String; = "1Table"

.field public static final _DATA:Ljava/lang/String; = "Data"

.field public static final _WORD_DOCUMENT:Ljava/lang/String; = "WordDocument"


# virtual methods
.method public abstract getNextChild()Lorg/apache/poi/poifs/property/Child;
.end method

.method public abstract getPreviousChild()Lorg/apache/poi/poifs/property/Child;
.end method

.method public abstract setNextChild(Lorg/apache/poi/poifs/property/Child;)V
.end method

.method public abstract setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V
.end method
